.class public Ltsp;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Ltsq;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field a:Ltrj;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "StorySvc.get_tab_node_vid_list"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltsp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltrj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Ltsp;->b:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Ltsp;->c:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Ltsp;->a:Ltrj;

    .line 42
    iput-object p2, p0, Ltsp;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Ltsp;->c:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static a(Ltrj;[B)Ltsq;
    .locals 4

    .prologue
    .line 96
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;-><init>()V

    .line 97
    if-eqz p1, :cond_0

    .line 99
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    new-instance v0, Ltsq;

    invoke-direct {v0, p0, v1, p1}, Ltsq;-><init>(Ltrj;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;[B)V

    :goto_0
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "Q.qqstory:ReqMsgTabNodeVideoList"

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

    .line 102
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Ltsp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a([B)Ltkr;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Ltsp;->a([B)Ltsq;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ltsq;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ltsp;->a:Ltrj;

    invoke-static {v0, p1}, Ltsp;->a(Ltrj;[B)Ltsq;

    move-result-object v0

    return-object v0
.end method

.method protected a()[B
    .locals 6

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeVideoList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeVideoList;-><init>()V

    .line 54
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeVideoList;->unionID:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltsp;->a:Ltrj;

    iget-object v2, v2, Ltrj;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 55
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeVideoList;->req_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Ltsp;->a:Ltrj;

    iget-wide v2, v2, Ltrj;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 56
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeVideoList;->node_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Ltsp;->a:Ltrj;

    iget v2, v2, Ltrj;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 57
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeVideoList;->recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Ltsp;->a:Ltrj;

    iget-wide v2, v2, Ltrj;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 58
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeVideoList;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Ltsp;->a:Ltrj;

    iget v2, v2, Ltrj;->f:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 60
    iget-object v1, p0, Ltsp;->a:Ltrj;

    iget v1, v1, Ltrj;->a:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 61
    iget-object v1, p0, Ltsp;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltsp;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeVideoList;->start_vid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Ltsp;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 64
    :cond_0
    iget-object v1, p0, Ltsp;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeVideoList;->cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Ltsp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 67
    :cond_1
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeVideoList;->page_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 69
    :cond_2
    invoke-static {}, Lwlg;->a()Ljava/lang/Long;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeVideoList;->adcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 73
    :cond_3
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeVideoList;->device:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 74
    iget-object v1, p0, Ltsp;->a:Ltrj;

    iget-object v1, v1, Ltrj;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 75
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeVideoList;->passthrough:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltsp;->a:Ltrj;

    iget-object v2, v2, Ltrj;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 77
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeVideoList;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgTabNodeVidListRequest{nodeInfo.unionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltsp;->a:Ltrj;

    iget-object v1, v1, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCookie=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltsp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStartVid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltsp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    return-object v0
.end method
