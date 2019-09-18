.class Lxxq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lxxo;


# direct methods
.method constructor <init>(Lxxo;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lxxq;->a:Lxxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lxxq;->a:Lxxo;

    iget-object v0, v0, Lxxo;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 77
    iget-object v0, p0, Lxxq;->a:Lxxo;

    iget-object v0, v0, Lxxo;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
