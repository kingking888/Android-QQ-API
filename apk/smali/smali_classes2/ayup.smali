.class public Layup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Layup;->a:Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Layup;->a:Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;

    iget-object v0, v0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView$1$1;-><init>(Layup;)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
