.class public Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvbn;


# direct methods
.method public constructor <init>(Lvbn;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 69
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 70
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v1}, Lvbn;->a(Lvbn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvia;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 72
    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v1}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v4, "no cache data found."

    invoke-direct {v2, v7, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1, v3, v2}, Lvbn;->a(Lvbn;Lvbs;ZLcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 126
    :goto_0
    return-void

    .line 77
    :cond_0
    instance-of v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 78
    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    .line 80
    const/16 v2, 0xc

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Lvig;

    .line 81
    iget-object v5, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v5}, Lvbn;->a(Lvbn;)Ljava/lang/String;

    move-result-object v5

    iget v6, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    invoke-virtual {v2, v5, v6}, Lvig;->a(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    move-result-object v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v1}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v4, "no cache data found."

    invoke-direct {v2, v7, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1, v3, v2}, Lvbn;->a(Lvbn;Lvbs;ZLcom/tencent/biz/qqstory/base/ErrorMessage;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v5, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoNextCookie:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoNextCookie:Ljava/lang/String;

    .line 89
    iget-boolean v5, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mIsVideoEnd:Z

    iput-boolean v5, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mIsVideoEnd:Z

    .line 90
    iget v5, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoPullType:I

    iput v5, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    .line 91
    iget v5, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoSeq:I

    iput v5, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoSeq:I

    .line 92
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v1}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-virtual {v1, v5, v3}, Lvbs;->a(Ljava/util/List;Z)V

    .line 95
    const/16 v1, 0x1b

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltpg;

    .line 96
    iget-object v5, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v5}, Lvbn;->a(Lvbn;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-virtual {v1, v5, v2}, Ltpg;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v2}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lvbs;->b(Ljava/util/List;Z)V

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v1}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v1

    iput-object v0, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    iget-boolean v0, v0, Lvbn;->a:Z

    if-eqz v0, :cond_4

    .line 104
    const/16 v0, 0xf

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltop;

    .line 105
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v1}, Lvbn;->a(Lvbn;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v2}, Lvbn;->a(Lvbn;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltop;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v2}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v5}, Lvbn;->a(Lvbn;)Z

    move-result v5

    invoke-virtual {v2, v1, v3, v5}, Lvbs;->b(Ljava/util/List;ZZ)V

    .line 109
    const/16 v1, 0x11

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltoa;

    .line 110
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v2}, Lvbn;->a(Lvbn;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v5}, Lvbn;->a(Lvbn;)Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Ltoa;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 111
    iget-object v5, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v5}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v6}, Lvbn;->a(Lvbn;)Z

    move-result v6

    invoke-virtual {v5, v2, v3, v6}, Lvbs;->a(Ljava/util/List;ZZ)V

    .line 113
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v2}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v2

    invoke-virtual {v2}, Lvbs;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 115
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v2}, Lvbn;->a(Lvbn;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v2}, Lvbn;->a(Lvbn;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v3

    :goto_1
    invoke-virtual {v0, v5, v2}, Ltop;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v0}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v0}, Lvbn;->a(Lvbn;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    :goto_2
    invoke-virtual {v5, v2, v3, v0}, Lvbs;->b(Ljava/util/List;ZZ)V

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v0}, Lvbn;->a(Lvbn;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v0}, Lvbn;->a(Lvbn;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    :goto_3
    invoke-virtual {v1, v2, v0}, Ltoa;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v1}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v2}, Lvbn;->a(Lvbn;)Z

    move-result v2

    if-nez v2, :cond_3

    move v4, v3

    :cond_3
    invoke-virtual {v1, v0, v3, v4}, Lvbs;->a(Ljava/util/List;ZZ)V

    .line 124
    :cond_4
    const-string v0, "Q.qqstory.detail.DetailFeedAllInfoPuller"

    const-string v1, "load feed data from cache: %s."

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v2}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v2

    invoke-virtual {v2}, Lvbs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;->this$0:Lvbn;

    invoke-static {v1}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-static {v0, v1, v3, v2}, Lvbn;->a(Lvbn;Lvbs;ZLcom/tencent/biz/qqstory/base/ErrorMessage;)V

    goto/16 :goto_0

    :cond_5
    move v2, v4

    .line 115
    goto :goto_1

    :cond_6
    move v0, v4

    .line 116
    goto :goto_2

    :cond_7
    move v0, v4

    .line 119
    goto :goto_3
.end method
