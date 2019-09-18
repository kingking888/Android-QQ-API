.class public Ltzx;
.super Luaa;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0, p1}, Luaa;-><init>([B)V

    .line 47
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;-><init>()V

    iput-object v0, p0, Ltzx;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;

    .line 51
    :try_start_0
    iget-object v0, p0, Ltzx;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 52
    iget-object v0, p0, Ltzx;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltzx;->b:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Ltzx;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Ltzx;->a:I

    .line 54
    const-string v0, "GetPromoteTaskResponse"

    const-string v1, "GetPromoteTaskResponse(): %s"

    iget-object v2, p0, Ltzx;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;

    invoke-static {v2}, Lwlk;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "GetPromoteTaskResponse"

    const-string v2, "Error GetPromoteTaskResponse()"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ltzx;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;

    invoke-static {v0}, Lwlk;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
