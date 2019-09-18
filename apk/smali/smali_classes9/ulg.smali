.class final Lulg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/animation/Animator$AnimatorListener;

.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic a:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lulg;->a:Landroid/animation/Animator$AnimatorListener;

    iput-object p2, p0, Lulg;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lulg;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 264
    iget-object v0, p0, Lulg;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 265
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x190

    .line 269
    const-string v0, "Q.qqstory.playernew.AnimationUtils"

    const-string v1, "doEnterAnimation, onAnimationEnd"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lulg;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lulg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 273
    iget-object v0, p0, Lulg;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 276
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 278
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 279
    new-instance v1, Lulh;

    invoke-direct {v1, p0}, Lulh;-><init>(Lulg;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 289
    new-instance v1, Luli;

    invoke-direct {v1, p0}, Luli;-><init>(Lulg;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 302
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 303
    return-void

    .line 276
    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 258
    iget-object v0, p0, Lulg;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 259
    return-void
.end method
