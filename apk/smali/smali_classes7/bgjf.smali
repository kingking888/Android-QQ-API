.class Lbgjf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lbgjd;


# direct methods
.method constructor <init>(Lbgjd;)V
    .locals 0

    .prologue
    .line 2698
    iput-object p1, p0, Lbgjf;->a:Lbgjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2707
    iget-object v0, p0, Lbgjf;->a:Lbgjd;

    iget-object v0, v0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2708
    iget-object v0, p0, Lbgjf;->a:Lbgjd;

    iget-object v0, v0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lbgix;

    if-eqz v0, :cond_0

    .line 2709
    iget-object v0, p0, Lbgjf;->a:Lbgjd;

    iget-object v0, v0, Lbgjd;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lbgix;

    invoke-interface {v0, v1}, Lbgix;->a(Landroid/view/animation/Animation;)V

    .line 2711
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2716
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2702
    return-void
.end method
