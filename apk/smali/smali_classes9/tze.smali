.class public Ltze;
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

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryFeedIdList;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 68
    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryFeedIdList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryFeedIdList;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryFeedIdList;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v1, v2, v3}, Ltkq;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;Lcom/tencent/mobileqq/pb/PBUInt32Field;Lcom/tencent/mobileqq/pb/PBBytesField;)V

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltze;->a:Ljava/util/List;

    .line 69
    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryFeedIdList;->is_today_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Ltze;->b:Z

    .line 70
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryFeedIdList;->feed_seq_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedSeqInfo;

    .line 71
    new-instance v2, Lvhs;

    invoke-direct {v2, v0}, Lvhs;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedSeqInfo;)V

    .line 72
    iget-object v0, p0, Ltze;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method
