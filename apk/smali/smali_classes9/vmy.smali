.class public Lvmy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView;

.field final synthetic a:Z


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 345
    iget-boolean v0, p0, Lvmy;->a:Z

    if-eqz v0, :cond_0

    .line 346
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryDownloadView$5$1;-><init>(Lvmy;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 353
    :cond_0
    return-void
.end method
