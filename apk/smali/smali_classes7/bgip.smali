.class public Lbgip;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 0

    .prologue
    .line 2163
    iput-object p1, p0, Lbgip;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2172
    iget-object v0, p0, Lbgip;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2173
    iget-object v0, p0, Lbgip;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lbgix;

    if-eqz v0, :cond_0

    .line 2174
    iget-object v0, p0, Lbgip;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lbgix;

    invoke-interface {v0, v1}, Lbgix;->a(Landroid/view/animation/Animation;)V

    .line 2176
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2181
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2167
    return-void
.end method
