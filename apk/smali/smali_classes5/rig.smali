.class final Lrig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field final synthetic a:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/view/WindowManager;Landroid/view/ViewGroup;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .prologue
    .line 1749
    iput-object p1, p0, Lrig;->a:Landroid/view/WindowManager;

    iput-object p2, p0, Lrig;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lrig;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 1752
    iget-object v0, p0, Lrig;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrig;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1759
    :cond_0
    :goto_0
    return-void

    .line 1755
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 1756
    iget-object v1, p0, Lrig;->a:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1757
    iget-object v1, p0, Lrig;->a:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1758
    iget-object v0, p0, Lrig;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lrig;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lrig;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
