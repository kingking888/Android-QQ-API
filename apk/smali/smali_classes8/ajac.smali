.class Lajac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lajab;

.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lajab;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lajac;->a:Lajab;

    iput-object p2, p0, Lajac;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Lajac;->a:Landroid/view/View;

    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    iget-object v1, p0, Lajac;->a:Lajab;

    iget v1, v1, Lajab;->e:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 328
    iget-object v1, p0, Lajac;->a:Lajab;

    iget v1, v1, Lajab;->f:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 329
    iget-object v1, p0, Lajac;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iget-object v0, p0, Lajac;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 331
    iget-object v0, p0, Lajac;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lajac;->a:Lajab;

    iput-boolean v2, v0, Lajab;->a:Z

    .line 333
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method
