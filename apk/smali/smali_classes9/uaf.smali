.class public Luaf;
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
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDateVideoCollectionList;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 25
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDateVideoCollectionList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v1}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luaf;->a:Ljava/util/ArrayList;

    .line 22
    const/4 v1, -0x1

    iput v1, p0, Luaf;->c:I

    .line 27
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDateVideoCollectionList;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Luaf;->a:Z

    .line 28
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDateVideoCollectionList;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luaf;->a:Ljava/lang/String;

    .line 29
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDateVideoCollectionList;->total_video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Luaf;->b:I

    .line 30
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDateVideoCollectionList;->seqno:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Luaf;->a:J

    .line 31
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDateVideoCollectionList;->is_friend:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Luaf;->c:I

    .line 32
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDateVideoCollectionList;->collection_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

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

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;

    .line 33
    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;-><init>()V

    .line 34
    const-string v3, "Q.qqstory.memories:GetDateCollectionListResponse"

    invoke-virtual {v2, v3, p1, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->convertFrom(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;)V

    .line 35
    iget-object v0, p0, Luaf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetDateCollectionListResponse{isEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Luaf;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextCookie=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luaf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Luaf;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTotalVideoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Luaf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsFriend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Luaf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
