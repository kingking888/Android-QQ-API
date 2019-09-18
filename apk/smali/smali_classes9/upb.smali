.class public Lupb;
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
    .line 75
    iput-object p1, p0, Lupb;->a:Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lupb;->a:Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lupb;->a:Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
