.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame;
.super Lbgcq;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field private a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

.field private a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame$GameResultItem;


# direct methods
.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame;->d()V

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "story_game_result"

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame$GameResultItem;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame$GameResultItem;

    .line 65
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame$GameResultItem;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mDenyComment:I

    if-ne v0, v2, :cond_2

    .line 78
    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 79
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame$GameResultItem;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame$GameResultItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvia;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 80
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mDenyComment:I

    if-ne v0, v2, :cond_2

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-nez v0, :cond_1

    .line 86
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 87
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame$GameResultItem;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame$GameResultItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 88
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-nez v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lbgcq;->a()V

    .line 48
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame$1;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame$1;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGame;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(ILbgqo;)V
    .locals 0
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 148
    return-void
.end method
