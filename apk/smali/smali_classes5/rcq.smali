.class Lrcq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrcp;


# direct methods
.method constructor <init>(Lrcp;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lrcq;->a:Lrcp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 261
    iget-object v0, p0, Lrcq;->a:Lrcp;

    invoke-static {v0}, Lrcp;->a(Lrcp;)Lrfh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcq;->a:Lrcp;

    invoke-static {v0}, Lrcp;->a(Lrcp;)Lrfh;

    move-result-object v0

    iget-object v0, v0, Lrfh;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lrcq;->a:Lrcp;

    invoke-static {v0}, Lrcp;->a(Lrcp;)Lrfh;

    move-result-object v0

    iget-object v0, v0, Lrfh;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 263
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 265
    iget-object v1, p0, Lrcq;->a:Lrcp;

    invoke-static {v1}, Lrcp;->a(Lrcp;)Lrfh;

    move-result-object v1

    iget-object v1, v1, Lrfh;->g:Landroid/view/View;

    const-string v2, "alpha"

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 266
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 267
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    iget-object v2, p0, Lrcq;->a:Lrcp;

    invoke-static {v2}, Lrcp;->a(Lrcp;)Lrfh;

    move-result-object v2

    iget-object v2, v2, Lrfh;->g:Landroid/view/View;

    const-string v3, "translationY"

    new-array v4, v8, [F

    const/high16 v5, 0x41700000    # 15.0f

    iget-object v6, p0, Lrcq;->a:Lrcp;

    invoke-static {v6}, Lrcp;->a(Lrcp;)Lrfh;

    move-result-object v6

    iget-object v6, v6, Lrfh;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v7

    const/4 v5, 0x0

    aput v5, v4, v9

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 270
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 271
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 273
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v1, v3, v7

    aput-object v2, v3, v9

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 274
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 276
    :cond_0
    return-void

    .line 265
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
