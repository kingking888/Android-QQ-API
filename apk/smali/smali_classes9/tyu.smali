.class public Ltyu;
.super Ltkw;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ltkw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "StorySvc.get_profile_feed_id_list"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspProfileStoryFeedIdList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspProfileStoryFeedIdList;-><init>()V

    .line 43
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspProfileStoryFeedIdList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    new-instance v1, Ltyv;

    invoke-direct {v1, v0}, Ltyv;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspProfileStoryFeedIdList;)V

    return-object v1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()[B
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqProfileStoryFeedIdList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqProfileStoryFeedIdList;-><init>()V

    .line 34
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqProfileStoryFeedIdList;->start_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltyu;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 35
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqProfileStoryFeedIdList;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltyu;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 36
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqProfileStoryFeedIdList;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
