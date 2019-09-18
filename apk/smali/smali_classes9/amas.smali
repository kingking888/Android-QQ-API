.class Lamas;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lamaq;

.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lamaq;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lamas;->a:Lamaq;

    iput-object p2, p0, Lamas;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lamas;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lamas;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 171
    :cond_0
    iget-object v0, p0, Lamas;->a:Lamaq;

    iget-object v0, v0, Lamaq;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 172
    return-void
.end method
