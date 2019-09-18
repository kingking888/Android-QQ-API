.class public Lbfrq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/QIMProviderContainerView;Z)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lbfrq;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iput-boolean p2, p0, Lbfrq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lbfrq;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lbfrq;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderView;->setAlpha(F)V

    .line 518
    iget-object v0, p0, Lbfrq;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderView;->setVisibility(I)V

    .line 521
    :cond_0
    iget-boolean v0, p0, Lbfrq;->a:Z

    if-nez v0, :cond_1

    .line 522
    iget-object v0, p0, Lbfrq;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Lbfgx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lbfrq;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Lbfgx;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Lbfgx;->a(ZI)V

    .line 526
    :cond_1
    iget-object v0, p0, Lbfrq;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Lbfrs;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lbfrq;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Lbfrs;

    move-result-object v0

    invoke-interface {v0}, Lbfrs;->V()V

    .line 529
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 512
    return-void
.end method
