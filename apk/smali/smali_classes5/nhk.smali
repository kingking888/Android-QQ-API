.class Lnhk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lnhh;


# direct methods
.method constructor <init>(Lnhh;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lnhk;->a:Lnhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const-string v0, "QavInOutAnimation"

    const-string v1, "OutAnimation onAnimationEnd"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhj;->ap:Z

    .line 508
    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhj;->aq:Z

    .line 511
    :cond_1
    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->setVisibility(I)V

    .line 515
    :cond_2
    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 516
    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 518
    :cond_3
    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 519
    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    :cond_4
    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 522
    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524
    :cond_5
    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 525
    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 527
    :cond_6
    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->e:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 528
    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    :cond_7
    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->g:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 531
    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 533
    :cond_8
    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Lnhm;

    if-eqz v0, :cond_9

    .line 534
    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Lnhm;

    invoke-interface {v0}, Lnhm;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :cond_9
    :goto_0
    return-void

    .line 536
    :catch_0
    move-exception v0

    .line 537
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 538
    const-string v1, "QavInOutAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QavOutAnimationListener onAnimationEnd Exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 546
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const-string v0, "QavInOutAnimation"

    const-string v1, "OutAnimation onAnimationStart"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Lnhm;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lnhk;->a:Lnhh;

    iget-object v0, v0, Lnhh;->a:Lnhm;

    invoke-interface {v0}, Lnhm;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :cond_1
    :goto_0
    return-void

    .line 492
    :catch_0
    move-exception v0

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 494
    const-string v1, "QavInOutAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QavOutAnimationListener onAnimationStart Exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
