.class public Lbfrp;
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
    .line 490
    iput-object p1, p0, Lbfrp;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 500
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lbfrp;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 494
    return-void
.end method
