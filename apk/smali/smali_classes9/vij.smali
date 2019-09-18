.class public Lvij;
.super Lvjr;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvjr",
        "<",
        "Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lvjr;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lvij;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lvij;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    return-object v0
.end method

.method public bridge synthetic a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lvij;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 29
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->general_recommend_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralRecommendFeed;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralRecommendFeed;->recommend_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;

    .line 30
    iget-object v1, p0, Lvij;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->covertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;)Z

    .line 31
    iget-object v1, p0, Lvij;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->general_recommend_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralRecommendFeed;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralRecommendFeed;->blurb:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->blurb:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lvij;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->general_recommend_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralRecommendFeed;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralRecommendFeed;->recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->recommendId:J

    .line 33
    iget-object v1, p0, Lvij;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->general_recommend_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralRecommendFeed;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralRecommendFeed;->title_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->recommendTitle:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lvij;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->feed_source_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->feedSourceTagType:I

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->feed_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;

    .line 38
    new-instance v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 39
    const-string v4, "Q.qqstory.home.data.GeneralRecommendHomeFeed"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;)V

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v1, v5}, Lvij;->c(Ljava/util/List;Z)V

    .line 43
    return v5
.end method
