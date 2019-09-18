.class public Lband;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lband;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 545
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 523
    iget-object v0, p0, Lband;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lband;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const-string v0, "ScrollerRunnable"

    const-string v1, "onAnimationEnd-->clearAnimation"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    const-string v0, "ScrollerRunnable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lband;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;->a:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lband;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_1
    iget-object v0, p0, Lband;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;->this$0:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget v0, v0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->i:I

    invoke-static {v0}, Laxqf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lband;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;->this$0:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Lband;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;->this$0:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 540
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 550
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const-string v0, "ScrollerRunnable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAnimationStart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lband;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;->a:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lband;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_0
    return-void
.end method
