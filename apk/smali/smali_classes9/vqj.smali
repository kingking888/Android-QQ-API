.class public Lvqj;
.super Ltkw;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "StoryMonitorSvc.client_monitor_report"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 2

    .prologue
    .line 49
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMonitorValue;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMonitorValue;-><init>()V

    .line 52
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMonitorValue;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    new-instance v0, Lvqk;

    invoke-direct {v0, v1}, Lvqk;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMonitorValue;)V

    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lvqj;->c:I

    .line 22
    iput p2, p0, Lvqj;->d:I

    .line 23
    return-void
.end method

.method protected a()[B
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMonitorValue;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMonitorValue;-><init>()V

    .line 34
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMonitorValue;->ID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lvqj;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 35
    iget v1, p0, Lvqj;->d:I

    if-lez v1, :cond_1

    .line 36
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMonitorValue;->Value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lvqj;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 40
    :goto_0
    iget-object v1, p0, Lvqj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMonitorValue;->errmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lvqj;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMonitorValue;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqMonitorValue;->Value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MonitorValueRequest{ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvqj;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvqj;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvqj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
