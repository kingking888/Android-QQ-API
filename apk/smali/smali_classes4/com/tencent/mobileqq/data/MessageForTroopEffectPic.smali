.class public Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;
.super Lcom/tencent/mobileqq/data/MessageForPic;
.source "ProGuard"

# interfaces
.implements Layie;


# instance fields
.field public effectId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForPic;-><init>()V

    return-void
.end method


# virtual methods
.method public doParse()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->doParse()V

    .line 47
    new-instance v0, Llocalpb/richMsg/RichMsg$PicRec;

    invoke-direct {v0}, Llocalpb/richMsg/RichMsg$PicRec;-><init>()V

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->msgData:[B

    invoke-virtual {v0, v1}, Llocalpb/richMsg/RichMsg$PicRec;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 50
    iget-object v1, v0, Llocalpb/richMsg/RichMsg$PicRec;->bytes_pb_reserved:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    new-instance v1, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;

    invoke-direct {v1}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :try_start_1
    iget-object v0, v0, Llocalpb/richMsg/RichMsg$PicRec;->bytes_pb_reserved:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :goto_0
    :try_start_2
    iget-object v0, v1, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->msg_image_show:Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;

    invoke-virtual {v0}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, v1, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->msg_image_show:Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;

    invoke-virtual {v0}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;

    .line 59
    iget-object v0, v0, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;->int32_effect_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->effectId:I

    .line 65
    :cond_0
    :goto_1
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public getFriendUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->frienduin:Ljava/lang/String;

    return-object v0
.end method

.method public getLimitType()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public getSenderUin()J
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShmsgseq()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->shmsgseq:J

    return-wide v0
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "[\u79c0\u56fe]"

    return-object v0
.end method

.method public isReaded()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->isRead:Z

    return v0
.end method
