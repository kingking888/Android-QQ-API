.class public Lvjl;
.super Lvjr;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvjr",
        "<",
        "Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lvjr;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 31
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->multi_recommend_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;

    .line 32
    iget-object v1, p0, Lvjl;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    iget-object v3, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->covertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;)V

    .line 33
    iget-object v1, p0, Lvjl;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    iget-object v3, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->feed_source_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v1, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->feedSourceTagType:I

    .line 35
    const/4 v1, 0x2

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltpp;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->recommend_feed:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;

    .line 38
    new-instance v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v5}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 39
    const-string v6, "HotRecommendHomeFeed"

    invoke-virtual {v5, v6, v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;)V

    .line 40
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v6, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v6}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    .line 43
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;->user:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    invoke-virtual {v6, v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;)V

    .line 44
    invoke-virtual {v1, v6}, Ltpp;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 45
    iget-object v6, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v3, v2}, Lvjl;->c(Ljava/util/List;Z)V

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Lvjr;->b()V

    .line 56
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 57
    iget-object v1, p0, Lvjl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    iget-object v1, p0, Lvjl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 59
    iget-object v3, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 60
    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
