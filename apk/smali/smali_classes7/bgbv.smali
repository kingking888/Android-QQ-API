.class Lbgbv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lbgbu;


# direct methods
.method constructor <init>(Lbgbu;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lbgbv;->a:Lbgbu;

    iput-object p2, p0, Lbgbv;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 701
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "resetAnimator cancel!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lbgbv;->a:Landroid/view/View;

    new-instance v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 703
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 695
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "resetAnimator end!"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lbgbv;->a:Landroid/view/View;

    new-instance v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 697
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 689
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "resetAnimator start!"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Lbgbv;->a:Landroid/view/View;

    new-instance v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 691
    return-void
.end method
