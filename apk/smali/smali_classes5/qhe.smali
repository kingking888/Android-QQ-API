.class Lqhe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lqhd;


# direct methods
.method constructor <init>(Lqhd;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lqhe;->a:Lqhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lqhe;->a:Lqhd;

    invoke-static {v0}, Lqhd;->a(Lqhd;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lqhe;->a:Lqhd;

    invoke-virtual {v1}, Lqhd;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 98
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lqhe;->a:Lqhd;

    invoke-static {v0}, Lqhd;->a(Lqhd;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lqhe;->a:Lqhd;

    invoke-virtual {v1}, Lqhd;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 92
    iget-object v0, p0, Lqhe;->a:Lqhd;

    invoke-static {v0}, Lqhd;->a(Lqhd;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lqhe;->a:Lqhd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqhd;->a(Lqhd;Z)Z

    .line 87
    return-void
.end method
