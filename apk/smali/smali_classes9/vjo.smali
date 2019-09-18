.class public Lvjo;
.super Lvjr;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvjr",
        "<",
        "Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lvjr;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lvjr;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 22
    invoke-virtual {p0}, Lvjo;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iget v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->videoCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->videoCount:I

    .line 23
    invoke-virtual {p0}, Lvjo;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->videoCount:I

    if-gez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lvjo;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->videoCount:I

    .line 26
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lvjr;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    .line 31
    invoke-virtual {p0}, Lvjo;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iget v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->videoCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->videoCount:I

    .line 32
    invoke-virtual {p0}, Lvjo;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->videoCount:I

    if-gez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lvjo;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->videoCount:I

    .line 35
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 39
    iget-object v0, p0, Lvjo;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->covertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;)Z

    .line 40
    iget-object v0, p0, Lvjo;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->feed_source_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->feedSourceTagType:I

    .line 42
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->share_group_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

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

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;

    .line 45
    new-instance v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 46
    const-string v4, "Q.qqstory.home.data.VideoListHomeFeed"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;)V

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v1, v5}, Lvjo;->c(Ljava/util/List;Z)V

    .line 50
    return v5
.end method
