.class public Luba;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public a:Ltfn;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAuthKey;)V
    .locals 6

    .prologue
    .line 17
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAuthKey;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 19
    new-instance v0, Ltfn;

    invoke-direct {v0}, Ltfn;-><init>()V

    iput-object v0, p0, Luba;->a:Ltfn;

    .line 20
    iget-object v0, p0, Luba;->a:Ltfn;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAuthKey;->user_ip:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltfn;->a:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Luba;->a:Ltfn;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAuthKey;->server_ip1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltfn;->b:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Luba;->a:Ltfn;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAuthKey;->server_ip2:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltfn;->c:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Luba;->a:Ltfn;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAuthKey;->backup_server_ip1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltfn;->d:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Luba;->a:Ltfn;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAuthKey;->backup_server_ip2:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltfn;->e:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Luba;->a:Ltfn;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAuthKey;->auth_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Ltfn;->a:[B

    .line 28
    iget-object v0, p0, Luba;->a:Ltfn;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAuthKey;->expire_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Ltfn;->a:J

    .line 30
    return-void
.end method
