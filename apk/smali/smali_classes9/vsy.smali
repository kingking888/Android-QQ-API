.class Lvsy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lvsx;


# direct methods
.method constructor <init>(Lvsx;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lvsy;->a:Lvsx;

    iput-object p2, p0, Lvsy;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 700
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "resetAnimator cancel!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lvsy;->a:Landroid/view/View;

    new-instance v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 702
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 694
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "resetAnimator end!"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lvsy;->a:Landroid/view/View;

    new-instance v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 696
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 688
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "resetAnimator start!"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lvsy;->a:Landroid/view/View;

    new-instance v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 690
    return-void
.end method
