.class Lbgsu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lbgsp;


# direct methods
.method constructor <init>(Lbgsp;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lbgsu;->a:Lbgsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x2

    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const-string v0, "MarkDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationCancel: mState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgsu;->a:Lbgsp;

    invoke-static {v2}, Lbgsp;->c(Lbgsp;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isrun:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgsu;->a:Lbgsp;

    invoke-static {v2}, Lbgsp;->a(Lbgsp;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_0
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    iget-object v1, p0, Lbgsu;->a:Lbgsp;

    invoke-static {v1}, Lbgsp;->c(Lbgsp;)I

    move-result v1

    invoke-static {v0, v1}, Lbgsp;->e(Lbgsp;I)V

    .line 492
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    invoke-static {v0}, Lbgsp;->c(Lbgsp;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 493
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbgsp;->a(I)V

    .line 499
    :cond_1
    :goto_0
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbgsp;->a(Lbgsp;Z)Z

    .line 503
    :cond_2
    return-void

    .line 494
    :cond_3
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    invoke-static {v0}, Lbgsp;->c(Lbgsp;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 495
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    invoke-virtual {v0, v4}, Lbgsp;->a(I)V

    goto :goto_0

    .line 496
    :cond_4
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    invoke-static {v0}, Lbgsp;->c(Lbgsp;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 497
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgsp;->a(I)V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "MarkDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationEnd: mState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgsu;->a:Lbgsp;

    invoke-static {v2}, Lbgsp;->c(Lbgsp;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isrun:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgsu;->a:Lbgsp;

    invoke-static {v2}, Lbgsp;->a(Lbgsp;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    iget-object v1, p0, Lbgsu;->a:Lbgsp;

    invoke-static {v1}, Lbgsp;->c(Lbgsp;)I

    move-result v1

    invoke-static {v0, v1}, Lbgsp;->d(Lbgsp;I)V

    .line 468
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    invoke-static {v0}, Lbgsp;->c(Lbgsp;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 469
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbgsp;->a(I)V

    .line 479
    :cond_1
    :goto_0
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    invoke-static {v0, v3}, Lbgsp;->a(Lbgsp;Z)Z

    .line 483
    :cond_2
    return-void

    .line 470
    :cond_3
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    invoke-static {v0}, Lbgsp;->c(Lbgsp;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 472
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    invoke-virtual {v0, v3}, Lbgsp;->a(I)V

    goto :goto_0

    .line 473
    :cond_4
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    invoke-static {v0}, Lbgsp;->c(Lbgsp;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 474
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgsp;->a(I)V

    .line 475
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    invoke-static {v0, v3}, Lbgsp;->a(Lbgsp;I)I

    goto :goto_0

    .line 476
    :cond_5
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    invoke-static {v0}, Lbgsp;->c(Lbgsp;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 477
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    invoke-virtual {v0, v4}, Lbgsp;->a(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 508
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const-string v0, "MarkDrawable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAnimationStart: mState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgsu;->a:Lbgsp;

    invoke-static {v3}, Lbgsp;->c(Lbgsp;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isrun:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgsu;->a:Lbgsp;

    invoke-static {v3}, Lbgsp;->a(Lbgsp;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_0
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lbgsu;->a:Lbgsp;

    iget-object v1, p0, Lbgsu;->a:Lbgsp;

    invoke-static {v1}, Lbgsp;->c(Lbgsp;)I

    move-result v1

    invoke-static {v0, v1}, Lbgsp;->c(Lbgsp;I)V

    .line 458
    :cond_1
    return-void
.end method
