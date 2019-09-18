.class Lrpw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/view/ViewPropertyAnimator;

.field final synthetic a:Lrpv;


# direct methods
.method constructor <init>(Lrpv;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lrpw;->a:Lrpv;

    iput-object p2, p0, Lrpw;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lrpw;->a:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lrpw;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lrpw;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 111
    iget-object v0, p0, Lrpw;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 112
    iget-object v0, p0, Lrpw;->a:Lrpv;

    iget-object v1, p0, Lrpw;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lrpv;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 113
    iget-object v0, p0, Lrpw;->a:Lrpv;

    invoke-static {v0}, Lrpv;->a(Lrpv;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lrpw;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lrpw;->a:Lrpv;

    invoke-static {v0}, Lrpv;->a(Lrpv;)V

    .line 115
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lrpw;->a:Lrpv;

    iget-object v1, p0, Lrpw;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lrpv;->dispatchRemoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 106
    return-void
.end method
