.class Lrpx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/view/ViewPropertyAnimator;

.field final synthetic a:Lrpv;


# direct methods
.method constructor <init>(Lrpv;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lrpx;->a:Lrpv;

    iput-object p2, p0, Lrpx;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lrpx;->a:Landroid/view/View;

    iput-object p4, p0, Lrpx;->a:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lrpx;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 145
    iget-object v0, p0, Lrpx;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lrpx;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 151
    iget-object v0, p0, Lrpx;->a:Lrpv;

    iget-object v1, p0, Lrpx;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lrpv;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 152
    iget-object v0, p0, Lrpx;->a:Lrpv;

    invoke-static {v0}, Lrpv;->b(Lrpv;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lrpx;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lrpx;->a:Lrpv;

    invoke-static {v0}, Lrpv;->a(Lrpv;)V

    .line 154
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lrpx;->a:Lrpv;

    iget-object v1, p0, Lrpx;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lrpv;->dispatchAddStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 140
    return-void
.end method
