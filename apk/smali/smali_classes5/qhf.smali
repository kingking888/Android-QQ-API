.class Lqhf;
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
    .line 109
    iput-object p1, p0, Lqhf;->a:Lqhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lqhf;->a:Lqhd;

    invoke-static {v0}, Lqhd;->a(Lqhd;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lqhf;->a:Lqhd;

    invoke-virtual {v1}, Lqhd;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 124
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lqhf;->a:Lqhd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqhd;->a(Lqhd;Z)Z

    .line 118
    iget-object v0, p0, Lqhf;->a:Lqhd;

    invoke-static {v0}, Lqhd;->a(Lqhd;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lqhf;->a:Lqhd;

    invoke-virtual {v1}, Lqhd;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 119
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
