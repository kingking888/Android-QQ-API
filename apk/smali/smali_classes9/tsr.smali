.class public Ltsr;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Ltss;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "StorySvc.msgtab_node_watched"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltsr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ltkw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Ltsr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 4

    .prologue
    .line 47
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeWatched;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeWatched;-><init>()V

    .line 49
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeWatched;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    new-instance v0, Ltss;

    invoke-direct {v0, v1}, Ltss;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeWatched;)V

    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "Q.qqstory.msgTab:ReqMsgTabNodeWatched"

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

    .line 52
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()[B
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeWatched;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeWatched;-><init>()V

    .line 38
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeWatched;->unionID:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltsr;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 39
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeWatched;->node_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltsr;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 40
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeWatched;->operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltsr;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 41
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeWatched;->recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Ltsr;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 42
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgTabNodeWatched;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
