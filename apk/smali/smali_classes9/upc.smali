.class public Lupc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lupc;->a:Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lupc;->a:Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/view/animation/AlphaAnimation;

    .line 101
    iget-object v0, p0, Lupc;->a:Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 102
    iget-object v0, p0, Lupc;->a:Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 103
    iget-object v0, p0, Lupc;->a:Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 104
    iget-object v0, p0, Lupc;->a:Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    iget-object v1, p0, Lupc;->a:Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    iget-object v0, p0, Lupc;->a:Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;

    const v1, 0x7f0b2ea3

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 107
    iget-object v1, p0, Lupc;->a:Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;

    const v2, 0x7f0b2ea4

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 108
    iget-object v2, p0, Lupc;->a:Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;

    const v3, 0x7f0b05bf

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 109
    iget-object v3, p0, Lupc;->a:Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a(Landroid/view/View;J)V

    .line 110
    iget-object v0, p0, Lupc;->a:Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;

    const-wide/16 v4, 0xf0

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a(Landroid/view/View;J)V

    .line 111
    iget-object v0, p0, Lupc;->a:Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;

    const-wide/16 v4, 0x168

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a(Landroid/view/View;J)V

    .line 112
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
