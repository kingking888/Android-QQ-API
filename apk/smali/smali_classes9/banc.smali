.class public Lbanc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic a:Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lbanc;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;

    iput-object p2, p0, Lbanc;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 504
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Lbanc;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;->a:Landroid/view/View;

    new-instance v1, Lcom/tencent/mobileqq/widget/ScrollerRunnable$3$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable$3$1$1;-><init>(Lbanc;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 499
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 509
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method
