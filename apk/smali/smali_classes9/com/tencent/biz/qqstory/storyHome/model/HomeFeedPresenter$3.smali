.class public Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lvit;


# direct methods
.method public constructor <init>(Lvit;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$3;->this$0:Lvit;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 670
    const/16 v0, 0xc

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvig;

    .line 671
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjp;

    .line 672
    instance-of v2, v1, Lvjr;

    if-eqz v2, :cond_0

    .line 673
    check-cast v1, Lvjr;

    .line 674
    invoke-virtual {v1}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getVideoInfo()Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    move-result-object v7

    .line 675
    iget-object v2, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-virtual {v1}, Lvjr;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 676
    const/4 v1, 0x0

    iget-object v2, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->feedId:Ljava/lang/String;

    iget v3, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoSeq:I

    iget-object v4, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    iget-object v5, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoNextCookie:Ljava/lang/String;

    iget-boolean v6, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mIsVideoEnd:Z

    iget v7, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoPullType:I

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lvig;->a(ILjava/lang/String;ILjava/util/List;Ljava/lang/String;ZIZ)Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    goto :goto_0

    .line 680
    :cond_1
    return-void
.end method
