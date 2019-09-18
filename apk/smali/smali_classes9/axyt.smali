.class public Laxyt;
.super Ltkw;
.source "ProGuard"


# instance fields
.field a:Laxys;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laxys;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 66
    iput-object p1, p0, Laxyt;->a:Laxys;

    .line 67
    iput-object p2, p0, Laxyt;->a:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "HwSvc.check_homework"

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 5

    .prologue
    .line 92
    new-instance v1, Lcom/tencent/mobileqq/troop/homework/arithmetic/pb/MathHWNetWorkPB$ErrorInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/pb/MathHWNetWorkPB$ErrorInfo;-><init>()V

    .line 94
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/pb/MathHWNetWorkPB$ErrorInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 95
    new-instance v0, Ltkr;

    iget-object v2, v1, Lcom/tencent/mobileqq/troop/homework/arithmetic/pb/MathHWNetWorkPB$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/arithmetic/pb/MathHWNetWorkPB$ErrorInfo;->error_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltkr;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 98
    const-string v0, "QQ.Troop.homework.SendArithHomeResultSegment"

    const-string v2, "decodeResponse"

    invoke-static {v0, v2, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    new-instance v0, Ltkr;

    const/16 v2, -0x63

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeResponse error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltkr;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a()[B
    .locals 6

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/pb/MathHWNetWorkPB$ReqCheckHomework;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/pb/MathHWNetWorkPB$ReqCheckHomework;-><init>()V

    .line 78
    new-instance v1, Lcom/tencent/mobileqq/troop/homework/arithmetic/pb/MathHWNetWorkPB$YoutuPicInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/pb/MathHWNetWorkPB$YoutuPicInfo;-><init>()V

    .line 79
    iget-object v2, v1, Lcom/tencent/mobileqq/troop/homework/arithmetic/pb/MathHWNetWorkPB$YoutuPicInfo;->old_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Laxyt;->a:Laxys;

    iget-object v3, v3, Laxys;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 80
    iget-object v2, v1, Lcom/tencent/mobileqq/troop/homework/arithmetic/pb/MathHWNetWorkPB$YoutuPicInfo;->new_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Laxyt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 81
    iget-object v2, v1, Lcom/tencent/mobileqq/troop/homework/arithmetic/pb/MathHWNetWorkPB$YoutuPicInfo;->new_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Laxyt;->a:Laxys;

    iget-object v3, v3, Laxys;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 83
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/pb/MathHWNetWorkPB$ReqCheckHomework;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Laxyt;->a:Laxys;

    iget-wide v4, v3, Laxys;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 84
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/pb/MathHWNetWorkPB$ReqCheckHomework;->hw_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Laxyt;->a:Laxys;

    iget-wide v4, v3, Laxys;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 85
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/pb/MathHWNetWorkPB$ReqCheckHomework;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Laxyt;->a:Laxys;

    iget-wide v4, v3, Laxys;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 86
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/homework/arithmetic/pb/MathHWNetWorkPB$ReqCheckHomework;->pics:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/pb/MathHWNetWorkPB$ReqCheckHomework;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
