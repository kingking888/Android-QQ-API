.class final Lrih;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1781
    iput-object p1, p0, Lrih;->a:Landroid/view/View;

    iput-object p2, p0, Lrih;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1784
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 1785
    iget-object v1, p0, Lrih;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lrhx;->a(Landroid/view/View;Landroid/graphics/Point;)V

    .line 1786
    iget-object v1, p0, Lrih;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lrhx;->a(Landroid/view/View;Landroid/graphics/Point;)V

    .line 1787
    return-void
.end method
