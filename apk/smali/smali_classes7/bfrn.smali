.class public Lbfrn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lbfrn;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 432
    iget-object v0, p0, Lbfrn;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lbfrn;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;Z)Z

    .line 434
    iget-object v0, p0, Lbfrn;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)V

    .line 435
    iget-object v0, p0, Lbfrn;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lbfrn;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latyp;

    .line 437
    const/4 v2, 0x0

    invoke-interface {v0, v2, v3}, Latyp;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 440
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    const-string v0, "ProviderContainerView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "panelOpened : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfrn;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-static {v3}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lbfrn;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 428
    return-void
.end method
