.class public Ltyw;
.super Ltkw;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ltkw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "StorySvc.get_profile_year_node_info"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspProfileYearNodeList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspProfileYearNodeList;-><init>()V

    .line 40
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspProfileYearNodeList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    new-instance v1, Ltyx;

    invoke-direct {v1, v0}, Ltyx;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspProfileYearNodeList;)V

    return-object v1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()[B
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqProfileYearNodeList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqProfileYearNodeList;-><init>()V

    .line 32
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqProfileYearNodeList;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltyw;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 33
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqProfileYearNodeList;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
