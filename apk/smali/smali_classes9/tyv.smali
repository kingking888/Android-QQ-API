.class public Ltyv;
.super Ltkq;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvhs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspProfileStoryFeedIdList;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspProfileStoryFeedIdList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspProfileStoryFeedIdList;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspProfileStoryFeedIdList;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0, v1, v2}, Ltkq;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;Lcom/tencent/mobileqq/pb/PBUInt32Field;Lcom/tencent/mobileqq/pb/PBBytesField;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltyv;->a:Ljava/util/List;

    .line 56
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspProfileStoryFeedIdList;->feed_seq_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedSeqInfo;

    .line 57
    iget-object v2, p0, Ltyv;->a:Ljava/util/List;

    new-instance v3, Lvhs;

    invoke-direct {v3, v0}, Lvhs;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedSeqInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method
