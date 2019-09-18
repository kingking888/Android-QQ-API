.class Laelq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Laelo;

.field final synthetic a:Laels;

.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Laelo;Laels;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Laelq;->a:Laelo;

    iput-object p2, p0, Laelq;->a:Laels;

    iput-object p3, p0, Laelq;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 441
    iget-object v0, p0, Laelq;->a:Laels;

    iget-object v0, v0, Laels;->b:Landroid/widget/TextView;

    iget-object v1, p0, Laelq;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v0, p0, Laelq;->a:Laels;

    iget-object v0, v0, Laels;->b:Landroid/widget/TextView;

    iget-object v1, p0, Laelq;->a:Laelo;

    iget-object v1, v1, Laelo;->a:Landroid/view/animation/AlphaAnimation;

    .line 443
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 451
    iget-object v0, p0, Laelq;->a:Laels;

    iget-object v0, v0, Laels;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 452
    iget-object v0, p0, Laelq;->a:Laels;

    const/4 v1, 0x0

    iput v1, v0, Laels;->g:I

    .line 453
    iget-object v0, p0, Laelq;->a:Laels;

    iget-object v0, v0, Laels;->a:Landroid/view/ViewGroup;

    .line 454
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 455
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 456
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 457
    iget-object v0, p0, Laelq;->a:Laels;

    iget-object v0, v0, Laels;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 458
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Laelq;->a:Laels;

    const/4 v1, 0x0

    iput v1, v0, Laels;->g:I

    .line 418
    iget-object v0, p0, Laelq;->a:Laels;

    iget-object v0, v0, Laels;->b:Landroid/widget/TextView;

    iget-object v1, p0, Laelq;->a:Laelo;

    iget-object v1, v1, Laelo;->b:Landroid/view/animation/AlphaAnimation;

    .line 419
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 421
    return-void
.end method
