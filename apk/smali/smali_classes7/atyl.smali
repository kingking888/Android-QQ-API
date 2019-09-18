.class public Latyl;
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
    .line 609
    iput-object p1, p0, Latyl;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 624
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Latyl;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 620
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 629
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Latyl;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Latyq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Latyl;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Latyq;

    move-result-object v0

    invoke-interface {v0}, Latyq;->a()V

    .line 615
    :cond_0
    return-void
.end method
