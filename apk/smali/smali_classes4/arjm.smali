.class Larjm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field final synthetic a:Larjk;


# direct methods
.method constructor <init>(Larjk;Landroid/view/WindowManager$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Larjm;->a:Larjk;

    iput-object p2, p0, Larjm;->a:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Larjm;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Larjm;->a:Larjk;

    iget-boolean v0, v0, Larjk;->b:Z

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 269
    iget-object v1, p0, Larjm;->a:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 270
    iget-object v0, p0, Larjm;->a:Larjk;

    iget-object v0, v0, Larjk;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Larjm;->a:Larjk;

    iget-object v1, v1, Larjk;->a:Landroid/widget/TextView;

    iget-object v2, p0, Larjm;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Larjm;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method
