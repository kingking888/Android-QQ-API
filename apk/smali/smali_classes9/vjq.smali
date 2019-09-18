.class public Lvjq;
.super Lvjr;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvjr",
        "<",
        "Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;
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
.method public a(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 25
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->tag_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;

    .line 26
    iget-object v1, p0, Lvjq;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->covertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;)V

    .line 27
    iget-object v1, p0, Lvjq;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->feed_source_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->feedSourceTagType:I

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

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

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagVideoInfo;

    .line 32
    new-instance v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 33
    const-string v4, "Q.qqstory.home.data.VideoListHomeFeed"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagVideoInfo;)V

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v1, v5}, Lvjq;->c(Ljava/util/List;Z)V

    .line 37
    return v5
.end method
