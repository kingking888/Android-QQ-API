.class public Latym;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Latym;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 657
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 662
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Latym;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Latym;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->setAlpha(F)V

    .line 647
    iget-object v0, p0, Latym;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->setVisibility(I)V

    .line 652
    :cond_0
    return-void
.end method
