.class public Lvig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltol;


# instance fields
.field private a:Lten;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lten",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lten;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lten;-><init>(I)V

    iput-object v0, p0, Lvig;->a:Lten;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(ILcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;Z)Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;
    .locals 9

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v2, p2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->feedId:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoSeq:I

    iget-object v4, p2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    iget-object v5, p2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoNextCookie:Ljava/lang/String;

    iget-boolean v6, p2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mIsVideoEnd:Z

    iget v7, p2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoPullType:I

    move-object v0, p0

    move v1, p1

    move v8, p3

    invoke-virtual/range {v0 .. v8}, Lvig;->a(ILjava/lang/String;ILjava/util/List;Ljava/lang/String;ZIZ)Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/String;ILjava/util/List;Ljava/lang/String;ZIZ)Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;",
            "Ljava/lang/String;",
            "ZIZ)",
            "Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 56
    monitor-enter p0

    if-eqz p7, :cond_0

    if-eq p7, v2, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 113
    :goto_0
    monitor-exit p0

    return-object v0

    .line 60
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvig;->a:Lten;

    invoke-direct {p0, p2, p7}, Lvig;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lten;->a(Ljava/lang/Object;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    .line 61
    invoke-static {}, Lvqg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    const-string v1, "Q.qqstory.home.data.FeedVideoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "**before** update feed video list:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;-><init>()V

    .line 66
    iput-object p2, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->feedId:Ljava/lang/String;

    .line 67
    iput p3, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoSeq:I

    .line 68
    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v0

    .line 82
    :goto_1
    iput-object p2, v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->feedId:Ljava/lang/String;

    .line 83
    iput-object p5, v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoNextCookie:Ljava/lang/String;

    .line 84
    iput-boolean p6, v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mIsVideoEnd:Z

    .line 85
    iput p7, v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoPullType:I

    .line 87
    iget-object v0, p0, Lvig;->a:Lten;

    invoke-direct {p0, p2, p7}, Lvig;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    .line 89
    if-eqz p6, :cond_7

    .line 90
    if-nez p7, :cond_5

    move v3, v2

    .line 92
    :goto_2
    iget-object v0, p0, Lvig;->a:Lten;

    invoke-direct {p0, p2, v3}, Lvig;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lten;->a(Ljava/lang/Object;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    .line 93
    if-nez v0, :cond_9

    .line 94
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;-><init>()V

    move-object v2, v0

    .line 96
    :goto_3
    invoke-virtual {v2, v1}, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->copy(Ljava/lang/Object;)V

    .line 97
    iput v3, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoPullType:I

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    .line 99
    iget-object v0, v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-lez v0, :cond_6

    .line 100
    iget-object v4, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    iget-object v5, v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    add-int/lit8 v6, v0, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 70
    :cond_2
    iget v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoSeq:I

    if-ne v1, p3, :cond_4

    .line 71
    if-eqz p8, :cond_3

    .line 72
    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    :cond_3
    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v0

    goto :goto_1

    .line 76
    :cond_4
    iput p3, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoSeq:I

    .line 77
    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 78
    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v0

    goto :goto_1

    .line 90
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_2

    .line 103
    :cond_6
    iget-object v0, p0, Lvig;->a:Lten;

    invoke-direct {p0, p2, v3}, Lvig;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    .line 106
    :cond_7
    new-instance v0, Lvih;

    invoke-direct {v0, p2, p1}, Lvih;-><init>(Ljava/lang/String;I)V

    .line 107
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 109
    invoke-static {}, Lvqg;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 110
    const-string v0, "Q.qqstory.home.data.FeedVideoManager"

    const-string v2, "**after** update feed video list:%s"

    invoke-static {v0, v2, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    move-object v0, v1

    .line 113
    goto/16 :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move-object v2, v0

    goto :goto_3
.end method

.method public declared-synchronized a(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvig;->a:Lten;

    invoke-direct {p0, p1, p2}, Lvig;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lten;->a(Ljava/lang/Object;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    if-nez v0, :cond_0

    .line 128
    :goto_0
    monitor-exit p0

    return-object v0

    .line 122
    :cond_0
    :try_start_1
    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;-><init>()V

    .line 123
    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->copy(Ljava/lang/Object;)V

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    .line 125
    invoke-static {}, Lvqg;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    const-string v2, "Q.qqstory.home.data.FeedVideoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "**get** update feed video list:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v0, v1

    .line 128
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;)V
    .locals 4

    .prologue
    .line 147
    if-nez p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mIsVideoEnd:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->feedId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->isFakeFeedId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 151
    new-instance v0, Lvcd;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lvcd;-><init>(ILcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;)V

    .line 152
    invoke-virtual {v0}, Lvcd;->c()V

    .line 153
    const-string v0, "Q.qqstory.home.data.FeedVideoManager"

    const-string v1, "triggerSyncVideoList for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 2

    .prologue
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lvig;->a:Lten;

    invoke-direct {p0, p1, p2}, Lvig;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lten;->a(Ljava/lang/Object;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    .line 136
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 137
    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
