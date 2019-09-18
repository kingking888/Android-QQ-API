.class Lbakz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lbakw;


# direct methods
.method constructor <init>(Lbakw;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lbakz;->a:Lbakw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lbakz;->a:Lbakw;

    invoke-static {v0}, Lbakw;->a(Lbakw;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 95
    iget-object v1, p0, Lbakz;->a:Lbakw;

    invoke-static {v1}, Lbakw;->a(Lbakw;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 97
    :cond_0
    return-void
.end method
