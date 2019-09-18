.class public Latyo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;Z)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Latyo;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    iput-boolean p2, p0, Latyo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 756
    iget-object v0, p0, Latyo;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Latyo;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->setAlpha(F)V

    .line 758
    iget-object v0, p0, Latyo;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->setVisibility(I)V

    .line 763
    :cond_0
    iget-boolean v0, p0, Latyo;->a:Z

    if-nez v0, :cond_1

    .line 764
    iget-object v0, p0, Latyo;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 765
    iget-object v0, p0, Latyo;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(ZI)V

    .line 768
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 773
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 752
    return-void
.end method
