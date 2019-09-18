.class public Ltzo;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Luaz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "StoryLrSvc.msglist_head_node"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltzo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ltzo;->c:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ltzo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 6

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgListHeadNode;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgListHeadNode;-><init>()V

    .line 54
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgListHeadNode;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    new-instance v1, Luaz;

    invoke-direct {v1, v0}, Luaz;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgListHeadNode;)V

    .line 61
    return-object v1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    const-string v2, "RecentTabHaloRequest"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeResponse: failed. Message: exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a()[B
    .locals 3

    .prologue
    .line 41
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgListHeadNode;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgListHeadNode;-><init>()V

    .line 42
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgListHeadNode;->current_seq:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, p0, Ltzo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzo;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 43
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgListHeadNode;->uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v2, p0, Ltzo;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 44
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgListHeadNode;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltzo;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgListHeadNode;->setHasFlag(Z)V

    .line 47
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMsgListHeadNode;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentTabHaloRequest{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v1, "mCurrentSeq=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltzo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", mUins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltzo;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", mWhen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltzo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
