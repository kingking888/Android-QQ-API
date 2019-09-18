.class public Lvhj;
.super Lvhk;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvhk",
        "<",
        "Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lvhk;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;)Z
    .locals 3

    .prologue
    .line 32
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->banner_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;

    .line 33
    iget-object v1, p0, Lvhj;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->covertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;)V

    .line 34
    iget-object v0, p0, Lvhj;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->feed_source_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->feedSourceTagType:I

    .line 35
    const/4 v0, 0x1

    return v0
.end method
