.class public Lagye;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/widget/LinearLayout;Landroid/content/Context;ILjava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1963
    iput-object p1, p0, Lagye;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iput-object p2, p0, Lagye;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lagye;->a:Landroid/content/Context;

    iput p4, p0, Lagye;->a:I

    iput-object p5, p0, Lagye;->a:Ljava/util/List;

    iput-object p6, p0, Lagye;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1966
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1967
    iget-object v0, p0, Lagye;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1968
    iget-object v0, p0, Lagye;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget-object v1, p0, Lagye;->a:Landroid/content/Context;

    iget-object v2, p0, Lagye;->a:Landroid/widget/LinearLayout;

    iget v3, p0, Lagye;->a:I

    iget-object v4, p0, Lagye;->a:Ljava/util/List;

    iget-object v5, p0, Lagye;->a:Landroid/view/View$OnClickListener;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/content/Context;Landroid/widget/LinearLayout;ILjava/util/List;Landroid/view/View$OnClickListener;)V

    .line 1969
    iget-object v0, p0, Lagye;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1970
    iget-object v0, p0, Lagye;->a:Landroid/widget/LinearLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 1971
    iget-object v0, p0, Lagye;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1972
    return-void
.end method
