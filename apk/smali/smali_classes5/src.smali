.class Lsrc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lsqv;


# direct methods
.method constructor <init>(Lsqv;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lsrc;->a:Lsqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 380
    iget-object v0, p0, Lsrc;->a:Lsqv;

    iget-object v0, v0, Lsqv;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lsrc;->a:Lsqv;

    iget-object v0, v0, Lsqv;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lsrc;->a:Lsqv;

    iget-object v0, v0, Lsqv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 385
    iget-object v1, p0, Lsrc;->a:Lsqv;

    iget-object v1, v1, Lsqv;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 386
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 390
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Lsrc;->a:Lsqv;

    iget v0, v0, Lsqv;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lsrc;->a:Lsqv;

    iget v0, v0, Lsqv;->c:I

    if-lez v0, :cond_0

    .line 395
    iget-object v0, p0, Lsrc;->a:Lsqv;

    iget-object v0, v0, Lsqv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b1f8e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 396
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lsrc;->a:Lsqv;

    iget v2, v2, Lsqv;->c:I

    iget-object v3, p0, Lsrc;->a:Lsqv;

    iget v3, v3, Lsqv;->b:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    :cond_0
    return-void
.end method
