.class public Lcom/tencent/biz/qqstory/playvideo/QQStoryWarningActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWarningActivity;->mNeedStatusTrans:Z

    .line 20
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWarningActivity;->mActNeedImmersive:Z

    .line 21
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fling_action_key"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 23
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->setContentViewNoTitle(Landroid/view/View;)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->a(I)V

    .line 26
    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->setCloseViewVisibility(Z)V

    .line 27
    new-instance v1, Lugk;

    invoke-direct {v1, p0}, Lugk;-><init>(Lcom/tencent/biz/qqstory/playvideo/QQStoryWarningActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 34
    const-string v2, "tipsResource"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    const-string v1, "\u51fa\u9519\u5566\uff01"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->setTipsText(Ljava/lang/String;)V

    .line 40
    :goto_0
    return v3

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->setTipsText(Ljava/lang/String;)V

    goto :goto_0
.end method
