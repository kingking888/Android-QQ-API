.class Lbdev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lbdem;

.field final synthetic a:Lbdeu;


# direct methods
.method constructor <init>(Lbdeu;Lbdem;)V
    .locals 0

    .prologue
    .line 2331
    iput-object p1, p0, Lbdev;->a:Lbdeu;

    iput-object p2, p0, Lbdev;->a:Lbdem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2334
    iget-object v0, p0, Lbdev;->a:Lbdeu;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lbdeu;->a(F)V

    .line 2335
    return-void
.end method
