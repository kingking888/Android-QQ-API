.class Lasto;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lastm;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lastm;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1463
    iput-object p1, p0, Lasto;->a:Lastm;

    iput-object p2, p0, Lasto;->a:Landroid/view/View;

    iput-object p3, p0, Lasto;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    .prologue
    .line 1486
    iget-object v0, p0, Lasto;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1487
    iget-object v1, p0, Lasto;->a:Lastm;

    invoke-static {v1}, Lastm;->a(Lastm;)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1488
    iget-object v1, p0, Lasto;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1491
    iget-object v0, p0, Lasto;->a:Lastm;

    iget-boolean v0, v0, Lastm;->f:Z

    if-eqz v0, :cond_0

    .line 1492
    iget-object v0, p0, Lasto;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1493
    iget-object v0, p0, Lasto;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1495
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    .prologue
    .line 1473
    iget-object v0, p0, Lasto;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1474
    iget-object v1, p0, Lasto;->a:Lastm;

    invoke-static {v1}, Lastm;->a(Lastm;)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1475
    iget-object v1, p0, Lasto;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1478
    iget-object v0, p0, Lasto;->a:Lastm;

    iget-boolean v0, v0, Lastm;->f:Z

    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, p0, Lasto;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1480
    iget-object v0, p0, Lasto;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1482
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 1499
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    .prologue
    .line 1466
    iget-object v0, p0, Lasto;->a:Lastm;

    iget-boolean v0, v0, Lastm;->f:Z

    if-nez v0, :cond_0

    .line 1467
    iget-object v0, p0, Lasto;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1469
    :cond_0
    return-void
.end method
