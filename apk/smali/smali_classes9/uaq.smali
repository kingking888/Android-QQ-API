.class public Luaq;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspShareVideoCollectionList;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 27
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspShareVideoCollectionList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v1}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luaq;->a:Ljava/util/ArrayList;

    .line 29
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspShareVideoCollectionList;->total_share_group_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Luaq;->b:I

    .line 30
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspShareVideoCollectionList;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luaq;->a:Ljava/lang/String;

    .line 31
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspShareVideoCollectionList;->seqno:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, p0, Luaq;->a:J

    .line 32
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspShareVideoCollectionList;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Luaq;->a:Z

    .line 34
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspShareVideoCollectionList;->collection_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;

    .line 36
    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;-><init>()V

    .line 37
    invoke-virtual {v2, p1, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;)V

    .line 38
    iget-object v0, p0, Luaq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
