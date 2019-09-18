.class public Lugt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lugt;->a:Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;

    iput-object p2, p0, Lugt;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lugt;->a:Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lugt;->a:Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    new-instance v2, Lugu;

    invoke-direct {v2, p0}, Lugu;-><init>(Lugt;)V

    invoke-static {v0, v1, v2}, Lulc;->b(Landroid/view/ViewGroup;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    iget-object v0, p0, Lugt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120
    const/4 v0, 0x0

    return v0
.end method
