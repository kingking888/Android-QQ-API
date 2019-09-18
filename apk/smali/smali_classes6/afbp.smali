.class Lafbp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 1712
    iput-object p1, p0, Lafbp;->a:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1725
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1719
    iget-object v0, p0, Lafbp;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lafbp;->a:Lafbj;

    invoke-static {v1}, Lafbj;->a(Lafbj;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1720
    iget-object v0, p0, Lafbp;->a:Lafbj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lafbj;->a(Lafbj;Z)Z

    .line 1721
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1729
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1715
    return-void
.end method
