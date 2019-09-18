.class Lvzw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lvzv;


# direct methods
.method constructor <init>(Lvzv;)V
    .locals 0

    .prologue
    .line 1737
    iput-object p1, p0, Lvzw;->a:Lvzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1746
    iget-object v0, p0, Lvzw;->a:Lvzv;

    iget-object v0, v0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1747
    iget-object v0, p0, Lvzw;->a:Lvzv;

    iget-object v0, v0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvzq;

    if-eqz v0, :cond_0

    .line 1748
    iget-object v0, p0, Lvzw;->a:Lvzv;

    iget-object v0, v0, Lvzv;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvzq;

    invoke-interface {v0, v1}, Lvzq;->a(Landroid/view/animation/Animation;)V

    .line 1750
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1755
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1741
    return-void
.end method
