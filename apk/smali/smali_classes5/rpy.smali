.class Lrpy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/view/ViewPropertyAnimator;

.field final synthetic a:Lrpv;


# direct methods
.method constructor <init>(Lrpv;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lrpy;->a:Lrpv;

    iput-object p2, p0, Lrpy;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lrpy;->a:I

    iput-object p4, p0, Lrpy;->a:Landroid/view/View;

    iput-object p5, p0, Lrpy;->a:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 193
    iget v0, p0, Lrpy;->a:I

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lrpy;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 196
    :cond_0
    iget-object v0, p0, Lrpy;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 197
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lrpy;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 202
    iget-object v0, p0, Lrpy;->a:Lrpv;

    iget-object v1, p0, Lrpy;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lrpv;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 203
    iget-object v0, p0, Lrpy;->a:Lrpv;

    invoke-static {v0}, Lrpv;->c(Lrpv;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lrpy;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lrpy;->a:Lrpv;

    invoke-static {v0}, Lrpv;->a(Lrpv;)V

    .line 205
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lrpy;->a:Lrpv;

    iget-object v1, p0, Lrpy;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lrpv;->dispatchMoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 189
    return-void
.end method
