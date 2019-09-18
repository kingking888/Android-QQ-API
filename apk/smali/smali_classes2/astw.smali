.class Lastw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lastm;


# direct methods
.method constructor <init>(Lastm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1394
    iput-object p1, p0, Lastw;->a:Lastm;

    iput-object p2, p0, Lastw;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .prologue
    .line 1409
    iget-object v0, p0, Lastw;->a:Lastm;

    invoke-virtual {v0}, Lastm;->n()V

    .line 1410
    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .prologue
    .line 1404
    iget-object v0, p0, Lastw;->a:Lastm;

    invoke-virtual {v0}, Lastm;->n()V

    .line 1405
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 1414
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    .prologue
    .line 1397
    iget-object v0, p0, Lastw;->a:Lastm;

    iget-boolean v0, v0, Lastm;->f:Z

    if-eqz v0, :cond_0

    .line 1398
    iget-object v0, p0, Lastw;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1400
    :cond_0
    return-void
.end method
