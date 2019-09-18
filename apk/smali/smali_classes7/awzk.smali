.class public Lawzk;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lawzl;)Ltencent/im/cs/smartptt/Smartptt$ReqBody;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    new-instance v3, Ltencent/im/cs/smartptt/Smartptt$ReqBody;

    invoke-direct {v3}, Ltencent/im/cs/smartptt/Smartptt$ReqBody;-><init>()V

    .line 10
    iget-object v0, v3, Ltencent/im/cs/smartptt/Smartptt$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 11
    new-instance v4, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;

    invoke-direct {v4}, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;-><init>()V

    .line 12
    iget-object v0, v4, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_bits_per_sample:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 13
    iget-object v0, v4, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_voice_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 14
    iget-object v0, v4, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_voice_encode_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p0, Lawzl;->a:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 15
    iget-object v0, v4, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_samples_per_sec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x3e80

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 16
    iget-object v0, v4, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->str_voice_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p0, Lawzl;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 17
    iget-object v5, v4, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_is_first:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v0, p0, Lawzl;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 18
    iget-object v0, v4, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v5, p0, Lawzl;->b:Z

    if-eqz v5, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 19
    iget-object v0, v4, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lawzl;->b:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 20
    iget-object v0, v4, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->str_Filemd5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lawzl;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 21
    iget-object v0, v4, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lawzl;->e:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 22
    iget-object v0, v4, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_service_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 23
    iget-object v0, v4, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_voice_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lawzl;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 24
    iget-object v0, v4, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_voice_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lawzl;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 25
    iget-object v0, v3, Ltencent/im/cs/smartptt/Smartptt$ReqBody;->msg_ptt_up_req:Ltencent/im/cs/smartptt/Smartptt$PttUpReq;

    invoke-virtual {v0, v4}, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 27
    return-object v3

    :cond_1
    move v0, v2

    .line 17
    goto :goto_0
.end method
