.class Lalwm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lalwi;

.field final synthetic a:Lalwp;

.field final synthetic a:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lalwi;Lalwp;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lalwm;->a:Lalwi;

    iput-object p2, p0, Lalwm;->a:Lalwp;

    iput-object p3, p0, Lalwm;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lalwm;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 628
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lalwm;->a:Lalwp;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lalwm;->a:Lalwp;

    iget-object v0, v0, Lalwp;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 622
    :cond_0
    iget-object v0, p0, Lalwm;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 623
    return-void
.end method
