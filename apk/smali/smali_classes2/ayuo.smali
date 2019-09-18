.class public Layuo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView$1;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Layuo;->a:Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Layuo;->a:Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView$1;->this$0:Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->c()V

    .line 144
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
