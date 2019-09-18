.class Lalww;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lalwu;

.field final synthetic a:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lalwu;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lalww;->a:Lalwu;

    iput-object p2, p0, Lalww;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lalww;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 869
    return-void
.end method
