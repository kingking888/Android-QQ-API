.class public Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 124
    const-string v1, "feed_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->a:Ljava/lang/String;

    .line 125
    const-string v1, "source"

    const/16 v2, 0xd2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->a:I

    .line 126
    const-string v1, "should_up_keyboard"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->a:Z

    .line 127
    const-string v1, "focus_comment_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->b:I

    .line 128
    const-string v1, "focus_video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->b:Ljava/lang/String;

    .line 129
    const-string v1, "play_source"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->d:I

    .line 130
    const-string v1, "commentLike_category"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->c:I

    .line 131
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 49
    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p3

    move v7, v3

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->a(Landroid/app/Activity;Ljava/lang/String;IZILjava/lang/String;II)V

    .line 50
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;III)V
    .locals 8

    .prologue
    .line 59
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->a(Landroid/app/Activity;Ljava/lang/String;IZILjava/lang/String;II)V

    .line 60
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;IIII)V
    .locals 8

    .prologue
    .line 71
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->a(Landroid/app/Activity;Ljava/lang/String;IZILjava/lang/String;II)V

    .line 72
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;IZILjava/lang/String;II)V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string v1, "feed_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string v1, "should_up_keyboard"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    const-string v1, "focus_comment_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string v1, "focus_video_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v1, "play_source"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    const-string v1, "commentLike_category"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start detail activity failed because argument feedId is null. source is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 110
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;IZLjava/lang/String;I)V
    .locals 8

    .prologue
    .line 83
    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->a(Landroid/app/Activity;Ljava/lang/String;IZILjava/lang/String;II)V

    .line 84
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    .line 134
    const v0, 0x7f030a17

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->setContentView(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0c1800

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->a:I

    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->a:Z

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->b:I

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->b:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->d:I

    iget v6, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->c:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a(Ljava/lang/String;IZILjava/lang/String;II)Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    .line 140
    const v0, 0x7f0b04ea

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    invoke-virtual {v7, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 141
    invoke-virtual {v7}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 142
    return-void
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 147
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 116
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->a()V

    .line 117
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->d()V

    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->finish()V

    .line 162
    invoke-static {p0}, Laapa;->a(Landroid/content/Context;)V

    .line 163
    return-void
.end method
