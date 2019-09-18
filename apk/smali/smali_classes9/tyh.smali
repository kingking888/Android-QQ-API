.class public Ltyh;
.super Ltkw;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Ltyh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    iget-object v1, p0, Ltyh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "StorySvc.get_date_collection_list"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "StorySvc.get_others_video_list"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a([B)Ltkr;
    .locals 3

    .prologue
    .line 58
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDateVideoCollectionList;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDateVideoCollectionList;-><init>()V

    .line 60
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDateVideoCollectionList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    new-instance v0, Luaf;

    iget-object v2, p0, Ltyh;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Luaf;-><init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDateVideoCollectionList;)V

    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "Q.qqstory.memories:GetDateCollectionListRequest"

    invoke-virtual {p0}, Ltyh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()[B
    .locals 4

    .prologue
    .line 43
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqDateCollectionList;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqDateCollectionList;-><init>()V

    .line 44
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqDateCollectionList;->start_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltyh;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 45
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqDateCollectionList;->collection_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltyh;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 46
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqDateCollectionList;->collection_video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltyh;->d:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 47
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqDateCollectionList;->seqno:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Ltyh;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 48
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqDateCollectionList;->is_friend:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-boolean v0, p0, Ltyh;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 49
    iget v0, p0, Ltyh;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 50
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqDateCollectionList;->time_zone:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p0, Ltyh;->e:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 52
    :cond_0
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqDateCollectionList;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltyh;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 53
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqDateCollectionList;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetDateCollectionListRequest{startCookie=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltyh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectionPageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltyh;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectionVideoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltyh;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltyh;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltyh;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltyh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFriend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltyh;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
