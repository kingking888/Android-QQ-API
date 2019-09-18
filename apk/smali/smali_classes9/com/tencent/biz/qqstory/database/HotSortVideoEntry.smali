.class public Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public coverURL:Ljava/lang/String;

.field public feedId:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public hotVal:I

.field public likeCount:I

.field public publishTime:I

.field public storyId:Ljava/lang/String;

.field public unionId:Ljava/lang/String;

.field public viewCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method

.method public static convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_group$HotVideoCard;)Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;
    .locals 3

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$HotVideoCard;->video_item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 38
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$HotVideoItem;

    .line 40
    new-instance v1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;-><init>()V

    .line 41
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$HotVideoItem;->story_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->storyId:Ljava/lang/String;

    .line 42
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$HotVideoItem;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->feedId:Ljava/lang/String;

    .line 43
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$HotVideoItem;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->unionId:Ljava/lang/String;

    .line 44
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$HotVideoItem;->cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->coverURL:Ljava/lang/String;

    .line 45
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$HotVideoItem;->publish_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->publishTime:I

    .line 46
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$HotVideoItem;->like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->likeCount:I

    .line 47
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$HotVideoItem;->view_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->viewCount:I

    .line 48
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$HotVideoItem;->hot_val:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->hotVal:I

    move-object v0, v1

    .line 50
    goto :goto_0
.end method
