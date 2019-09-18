.class public Lvii;
.super Lvjr;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvjr",
        "<",
        "Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lvjr;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lvii;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lvii;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    return-object v0
.end method

.method public bridge synthetic a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lvii;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 35
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->general_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;

    .line 36
    iget-object v1, p0, Lvii;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->covertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;)Z

    .line 37
    iget-object v1, p0, Lvii;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->feed_source_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->feedSourceTagType:I

    .line 39
    const-string v2, "Q.qqstory.home.data.GeneralHomeFeed"

    const-string v3, "GeneralHomeFeed convertFrom, feedSourceType:%s, feedId:%s"

    iget-object v1, p0, Lvii;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->feedSourceTagType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, Lvii;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
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

    .line 43
    new-instance v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 44
    const-string v4, "Q.qqstory.home.data.GeneralHomeFeed"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;)V

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v1, v5}, Lvii;->c(Ljava/util/List;Z)V

    .line 48
    return v5
.end method
