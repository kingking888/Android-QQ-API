.class public Luzt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Luzt;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Luzt;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Luzt;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 488
    iget-object v0, p0, Luzt;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 489
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 490
    iget-object v1, p0, Luzt;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 492
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method
