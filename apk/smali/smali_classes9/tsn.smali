.class public Ltsn;
.super Ltkw;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String;

.field static b:Z


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "StoryTabSvc.startpage_feeds_list_725"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltsn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ltkw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ltsn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeList;-><init>()V

    .line 70
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    new-instance v1, Ltso;

    invoke-direct {v1, v0}, Ltso;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeList;)V

    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 43
    sget-boolean v0, Ltsn;->b:Z

    if-eqz v0, :cond_0

    .line 44
    iput-object v1, p0, Ltsn;->b:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Ltsn;->c:Ljava/lang/String;

    .line 47
    :cond_0
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeList;-><init>()V

    .line 48
    iget-object v1, p0, Ltsn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeList;->current_seq:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltsn;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 51
    :cond_1
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeList;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltsn;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 52
    iget-object v1, p0, Ltsn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 53
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeList;->start_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltsn;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 55
    :cond_2
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeList;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 56
    invoke-static {}, Lwlg;->a()Ljava/lang/Long;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeList;->adcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 60
    :cond_3
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeList;->device:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 61
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeList;->force_refresh:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v2, p0, Ltsn;->a:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 62
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeList;->client_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "8.1.3"

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 63
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeList;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgTabNodeListRequest{cookie=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltsn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seq=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltsn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltsn;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
