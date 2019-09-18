.class Lalsd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lalry;

.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lalry;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lalsd;->a:Lalry;

    iput-object p2, p0, Lalsd;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lalsd;->a:Lalry;

    invoke-virtual {v0}, Lalry;->l()V

    .line 688
    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lalsd;->a:Lalry;

    invoke-virtual {v0}, Lalry;->l()V

    .line 683
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 692
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lalsd;->a:Lalry;

    iget-boolean v0, v0, Lalry;->e:Z

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lalsd;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 678
    :cond_0
    return-void
.end method
