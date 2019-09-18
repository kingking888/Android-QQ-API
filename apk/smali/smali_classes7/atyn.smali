.class public Latyn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Latyn;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Latyn;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Latyn;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Latyp;

    move-result-object v0

    .line 712
    if-eqz v0, :cond_0

    .line 713
    invoke-interface {v0}, Latyp;->a()V

    .line 715
    :cond_0
    iget-object v0, p0, Latyn;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Latyn;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latyp;

    .line 717
    invoke-interface {v0}, Latyp;->a()V

    goto :goto_0

    .line 720
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 728
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Latyn;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Latyq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Latyn;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Latyq;

    move-result-object v0

    invoke-interface {v0}, Latyq;->b()V

    .line 705
    :cond_0
    return-void
.end method
