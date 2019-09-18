.class public Luak;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFriendStoryFeedVideoList;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 30
    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFriendStoryFeedVideoList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v1}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luak;->a:Ljava/util/ArrayList;

    .line 32
    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFriendStoryFeedVideoList;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luak;->a:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFriendStoryFeedVideoList;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luak;->c:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFriendStoryFeedVideoList;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Luak;->a:Z

    .line 36
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFriendStoryFeedVideoList;->share_group_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFriendStoryFeedVideoList;->share_group_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;

    .line 40
    new-instance v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 41
    const-string v3, "Q.qqstory.net:GetFeedVideoListResponse"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;)V

    .line 42
    iget-object v0, p0, Luak;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFriendStoryFeedVideoList;->multi_rcmd_feed_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 46
    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFriendStoryFeedVideoList;->multi_rcmd_feed_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;

    .line 48
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;->feed_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 50
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;->feed_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;

    .line 52
    new-instance v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v6}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 53
    const-string v7, "Q.qqstory.net:GetFeedVideoListResponse"

    invoke-virtual {v6, v7, v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;)V

    .line 54
    iput-object v4, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Luak;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    .line 59
    iget-object v7, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;->user:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    invoke-virtual {v2, v7}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;)V

    .line 60
    invoke-virtual {v0, v2}, Ltpp;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v2

    .line 61
    iget-object v7, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFriendStoryFeedVideoList;->feed_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;

    .line 70
    new-instance v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 71
    const-string v3, "Q.qqstory.net:GetFeedVideoListResponse"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;)V

    .line 72
    iget-object v0, p0, Luak;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 75
    :cond_4
    return-void
.end method
