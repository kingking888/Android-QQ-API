.class public Ltza;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Luaq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Ltza;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "StorySvc.get_share_group_collection_list"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 4

    .prologue
    .line 52
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspShareVideoCollectionList;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspShareVideoCollectionList;-><init>()V

    .line 54
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspShareVideoCollectionList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    new-instance v0, Luaq;

    iget-object v2, p0, Ltza;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Luaq;-><init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspShareVideoCollectionList;)V

    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Q.qqstory:GetShareGroupListRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()[B
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqShareVideoCollectionList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqShareVideoCollectionList;-><init>()V

    .line 37
    iget-object v1, p0, Ltza;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqShareVideoCollectionList;->start_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltza;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 40
    :cond_0
    iget-object v1, p0, Ltza;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqShareVideoCollectionList;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltza;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqShareVideoCollectionList;->collection_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltza;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 44
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqShareVideoCollectionList;->collection_video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltza;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 45
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqShareVideoCollectionList;->seqno:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Ltza;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 47
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqShareVideoCollectionList;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetShareGroupListRequest{startCookie=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltza;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltza;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectionVideoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltza;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seqno="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltza;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltza;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
