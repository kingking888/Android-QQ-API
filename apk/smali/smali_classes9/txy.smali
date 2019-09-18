.class public Ltxy;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltxz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 2

    .prologue
    .line 63
    iget v0, p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    iget-object v1, p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ltkr;-><init>(ILjava/lang/String;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltxy;->a:Ljava/util/List;

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchFeedLike;)V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchFeedLike;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltxy;->a:Ljava/util/List;

    .line 69
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchFeedLike;->feed_like_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLikeInfo;

    .line 70
    new-instance v2, Ltxz;

    invoke-direct {v2}, Ltxz;-><init>()V

    .line 71
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLikeInfo;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltxz;->a:Ljava/lang/String;

    .line 72
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLikeInfo;->has_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Ltxz;->b:I

    .line 73
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLikeInfo;->like_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Ltxz;->a:I

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Ltxz;->a:Ljava/util/List;

    .line 76
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLikeInfo;->like_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoLikeInfo;

    .line 77
    invoke-static {v0}, Lcom/tencent/biz/qqstory/database/LikeEntry;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoLikeInfo;)Lcom/tencent/biz/qqstory/database/LikeEntry;

    move-result-object v0

    .line 78
    iget-object v4, v2, Ltxz;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->feedId:Ljava/lang/String;

    .line 79
    iget-object v4, v2, Ltxz;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_0
    iget-object v0, p0, Ltxy;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method
